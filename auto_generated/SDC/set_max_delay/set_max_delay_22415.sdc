set_max_delay 10 -rise_from [get_ports clk1] -fall_from pin1 -through xor1 -rise_through net2 -fall_to and1 -reset_path
