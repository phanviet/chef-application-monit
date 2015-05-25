service "monit" do
  action [:enable, :start]
  supports [:start, :restart, :stop]
end