# require 'mail'

# # Mail.defaults do
# #     delivery_method :smtp, {
# #         :port => 587,
# #         :address => "smtp.mailgun.org",
# #         :user_name => "postmaster@mg.fasthopper.com",
# #         :password => "0ed63fc9af8229e932a95e6b594fc874"
# #     }
# # end

# # mail = Mail.deliver do
# #   to      'sawyermerchant@gmail.com'
# #   from    'guru@fasthopper.com'
# #   subject 'Hello MG Tut'

# #   text_part do
# #     body 'Testing some Mailgun awesomness'
# #   end
# # end

# ActionMailer::Base.smtp_settings = {
#     :address => "smtp.mailgun.org",
#     :port => 587,
#     :domain => "smtp.mailgun.org",
#     :user_name => "postmaster@mg.fasthopper.com",
#     :password => "-86ddaab64ccd289780ab3be5428f88ad",
#     :authentication => :plain,
#     :enable_starttls_auto => true,
#     :ssl =>false
# }

# ActionMailer::Base.delivery_method = :smtp
# ActionMailer::Base.default charset: "utf-8"