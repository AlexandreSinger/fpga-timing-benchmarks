set_false_path -setup -hold -reset_path -rise_from adder1 -through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -rise_to xor1 -fall_to clk2
