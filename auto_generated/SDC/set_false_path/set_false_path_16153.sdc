set_false_path -setup -rise -fall -reset_path -from ff1 -rise_from clk1 -through xor* -fall_through [get_ports clk*] -to xor* -rise_to [get_pins flop_Q] -fall_to clk2
