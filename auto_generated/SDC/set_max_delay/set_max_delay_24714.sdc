set_max_delay 10 -fall -from pin* -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_to xor1 -probe -reset_path
