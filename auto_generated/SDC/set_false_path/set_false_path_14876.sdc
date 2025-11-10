set_false_path -fall -reset_path -from * -rise_from [get_ports clk1] -through adder1 -rise_through [get_ports {clk0}] -to xor1 -rise_to [get_pins flop_Q] -fall_to clk2
