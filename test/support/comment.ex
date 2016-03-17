defmodule Scrivener.Comment do
  use Ecto.Schema

  schema "comments" do
    field :body, :string

    belongs_to :post, Scrivener.Post

    timestamps
  end
end
