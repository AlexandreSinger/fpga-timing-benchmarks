set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from port1 -through [get_ports {clk0}] -rise_through pin2 -fall_through net1 -rise_to [get_ports clk1] -probe -reset_path
