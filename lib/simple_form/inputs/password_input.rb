module SimpleForm
  module Inputs
    class PasswordInput < Base
      enable :placeholder, :maxlength

      def input
        add_size!
        @builder.password_field(attribute_name, input_html_options)
      end
    end
  end
end
