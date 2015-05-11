class TeaserWidget < Widget
  attribute :image, :reference
  attribute :headline, :string
  attribute :description, :html
  attribute :call_to_action, :reference
  attribute :call_to_action_text, :string
end