# frozen_string_literal: true

module Primer
  module Beta
  # @label ProgressBar
  class ProgressBarPreview < ViewComponent::Preview
    # @label Playground
    #
    # @param size [Symbol] select [default, small, large]
    def playground(size: :default)
      render(Primer::Beta::ProgressBar.new(size: size)) do |component|
        component.with_item(percentage: 10)
        component.with_item(bg: :accent_emphasis, percentage: 20)
        component.with_item(bg: :danger_emphasis, percentage: 30)
      end
    end

    # @label Default
    #
    # @param size [Symbol] select [default, small, large]
    def default(size: :default)
      render(Primer::Beta::ProgressBar.new(size: size)) do |component|
        component.with_item(percentage: 10)
        component.with_item(bg: :accent_emphasis, percentage: 20)
        component.with_item(bg: :danger_emphasis, percentage: 30)
      end
    end
  end
  end
end