set_min_delay 30 -rise -rise_from [get_ports clk*] -through pin1 -fall_through net1 -to [get_ports clk*] -rise_to and1 -reset_path
