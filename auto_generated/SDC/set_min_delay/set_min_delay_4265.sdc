set_min_delay 4.0 -rise -from clk* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to ff1 -probe
