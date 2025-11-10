set_false_path -setup -hold -rise -fall -from port* -fall_from [get_pins flop_Q] -through adder1 -to xor1 -rise_to [get_ports {clk0}]
