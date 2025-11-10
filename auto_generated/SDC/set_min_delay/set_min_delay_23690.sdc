set_min_delay 10 -rise -from * -rise_from clk* -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
