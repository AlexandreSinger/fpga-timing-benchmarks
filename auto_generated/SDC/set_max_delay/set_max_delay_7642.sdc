set_max_delay 4.0 -rise -from clk* -through pin2 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
