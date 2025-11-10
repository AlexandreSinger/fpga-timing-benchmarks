set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from and1 -to xor* -fall_to * -probe -reset_path
