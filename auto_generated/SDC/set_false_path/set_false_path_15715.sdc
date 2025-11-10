set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from ff* -fall_from * -through adder1 -rise_through net* -to * -rise_to [get_pins flop_Q]
