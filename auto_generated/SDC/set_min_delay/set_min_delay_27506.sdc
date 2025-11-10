set_min_delay 10 -rise -from [get_ports clk*] -fall_from ff1 -through xor1 -fall_through pin2 -to [get_pins flop_Q] -rise_to core_clock -reset_path
