set_false_path -fall -reset_path -from * -rise_from clk1 -fall_from xor1 -through pin1 -fall_through adder1 -rise_to [get_ports clk2] -fall_to *
