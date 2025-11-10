set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -to xor1 -fall_to [get_pins flop_Q] -probe -reset_path
