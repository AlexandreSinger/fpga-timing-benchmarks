set_false_path -rise -fall -reset_path -from * -rise_from adder1 -through xor* -fall_through net2 -to [get_ports clk2] -rise_to ff1 -fall_to [get_pins flop_Q]
