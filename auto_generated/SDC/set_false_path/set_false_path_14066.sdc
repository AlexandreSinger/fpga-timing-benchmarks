set_false_path -setup -fall -reset_path -from xor* -rise_from [get_pins flop_Q] -rise_through adder1 -to clk1 -rise_to port2 -fall_to [get_ports {clk0}]
