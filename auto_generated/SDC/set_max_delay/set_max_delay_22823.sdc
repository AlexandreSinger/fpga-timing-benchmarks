set_max_delay 10 -through [get_ports clk1] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
