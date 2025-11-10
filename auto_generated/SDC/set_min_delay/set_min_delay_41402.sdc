set_min_delay 30 -fall -from * -fall_through * -to clk* -rise_to [get_ports {clk0}] -fall_to clk* -probe
