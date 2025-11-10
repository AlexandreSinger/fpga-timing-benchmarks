set_max_delay 10 -from * -rise_from ff1 -through pin1 -fall_through * -to [get_ports clk1] -rise_to xor1 -reset_path
