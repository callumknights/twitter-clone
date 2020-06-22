class TweetController < ApplicationController
    def create
      @tweet = Tweet.new(tweet_params)

      @tweet.save
      redirect_to @tweet
    end

    private

    def tweet_params
      params.require(:tweet).permit(:user_id, :content)
    end

end
