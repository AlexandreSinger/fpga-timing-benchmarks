set_max_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -to and1 -rise_to xor* -probe -reset_path
