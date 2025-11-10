set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through net1 -rise_to {clk1 clk2} -fall_to xor1 -probe -reset_path
