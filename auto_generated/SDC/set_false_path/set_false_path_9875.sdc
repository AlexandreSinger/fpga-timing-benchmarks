set_false_path -from ff1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through adder1 -rise_through * -to {clk1 clk2} -rise_to and1
