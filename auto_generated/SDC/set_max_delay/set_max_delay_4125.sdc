set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -to clk* -probe
