defmodule BlogWeb.Resolvers.Content do
  def list_posts(_parent, _args, _resolution) do
    {:ok, Blog.Content.list_posts()}
  end
end
