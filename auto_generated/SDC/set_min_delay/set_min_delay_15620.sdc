set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through net2 -rise_through xor* -fall_through pin* -to * -rise_to adder1 -fall_to [get_ports clk*] -probe -reset_path
