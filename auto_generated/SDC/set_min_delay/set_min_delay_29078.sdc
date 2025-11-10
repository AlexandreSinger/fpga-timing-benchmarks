set_min_delay 10 -from [get_ports clk*] -fall_from ff1 -rise_through * -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk2] -probe -reset_path
