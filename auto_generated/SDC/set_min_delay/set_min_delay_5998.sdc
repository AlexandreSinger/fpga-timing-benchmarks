set_min_delay 4.0 -from [get_pins flop_Q] -fall_through [get_ports clk*] -to pin* -rise_to xor1 -probe -reset_path
