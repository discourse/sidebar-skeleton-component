# frozen_string_literal: true

RSpec.describe "Core features", type: :system do
  before { upload_theme_or_component }

  it_behaves_like "having working core features",
                  skip_examples: %i[profile login likes topics search:full_page]
end
