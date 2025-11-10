set_false_path -fall -rise_from xor1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to port* -fall_to adder1
