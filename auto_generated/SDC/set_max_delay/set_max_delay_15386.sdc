set_max_delay 4.0 -rise -fall -fall_from clk1 -through [get_pins flop_Q] -fall_through net1 -to [get_ports clk*] -rise_to xor1 -fall_to xor* -probe -reset_path
