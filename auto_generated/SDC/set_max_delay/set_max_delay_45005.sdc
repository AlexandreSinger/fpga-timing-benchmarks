set_max_delay 30 -fall -rise_from [get_pins flop_Q] -through xor* -rise_through pin* -to xor* -rise_to [get_ports clk*] -probe -reset_path
