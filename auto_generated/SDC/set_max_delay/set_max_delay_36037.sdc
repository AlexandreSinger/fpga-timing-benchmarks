set_max_delay 30 -fall_from pin1 -through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
