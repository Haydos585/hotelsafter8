ActiveAdmin.register_page "Dashboard" do

  menu :priority => 1, :label => proc{ I18n.t("active_admin.dashboard") }

  content :title => proc{ I18n.t("active_admin.dashboard") } do
    div :class => "blank_slate_container", :id => "dashboard_default_message" do
      span :class => "blank_slate" do
        h2 I18n.t("active_admin.dashboard_welcome.welcome")
        h3 I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end
  end
end
