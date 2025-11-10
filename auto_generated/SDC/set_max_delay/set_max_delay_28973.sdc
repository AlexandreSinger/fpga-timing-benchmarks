set_max_delay 10 -from [get_pins flop_Q] -rise_from and1 -through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port* -probe -reset_path
