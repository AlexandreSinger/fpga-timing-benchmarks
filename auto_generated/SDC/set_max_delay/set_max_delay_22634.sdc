set_max_delay 10 -rise_from [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor* -probe -reset_path
