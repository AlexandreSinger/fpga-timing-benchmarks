set_min_delay 4.0 -rise -fall_from [get_ports clk1] -through xor1 -fall_through pin2 -to pin1 -rise_to and1 -reset_path
