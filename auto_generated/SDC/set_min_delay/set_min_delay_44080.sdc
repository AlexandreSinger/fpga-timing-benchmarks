set_min_delay 30 -rise -rise_from clk* -fall_from clk* -through [get_ports {clk0}] -rise_through net1 -to pin2 -rise_to clk* -reset_path
