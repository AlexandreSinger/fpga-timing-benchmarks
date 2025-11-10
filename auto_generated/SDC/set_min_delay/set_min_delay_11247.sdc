set_min_delay 4.0 -rise -from [get_ports clk2] -through * -fall_through * -to * -rise_to xor1 -fall_to and1 -reset_path
