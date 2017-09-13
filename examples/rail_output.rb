# bad
out = ""
out << "<li>#{user_content}</li>"
out << "<li>#{user_content}</li>"
out.html_safe
=> ActiveSupport::SafeBuffer
"<li><b>hi</b></li><li><b>hi</b></li>"
