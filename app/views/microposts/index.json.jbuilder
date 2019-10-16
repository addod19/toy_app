# frozen_string_literal: true

json.array! @microposts, partial: 'microposts/micropost', as: :micropost
