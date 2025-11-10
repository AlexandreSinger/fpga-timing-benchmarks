set_false_path -hold -from [get_pins flop_Q] -through adder1 -rise_through and1 -fall_through net* -to pin* -rise_to * -fall_to [get_ports {clk0}]
