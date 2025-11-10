set_max_delay 30 -rise -through [get_ports {clk0}] -fall_through net1 -to clk1 -rise_to [get_ports clk2] -probe -reset_path
