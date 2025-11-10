set_min_delay 10 -rise -fall_from * -through pin1 -fall_through net1 -rise_to * -fall_to [get_ports clk1] -reset_path
