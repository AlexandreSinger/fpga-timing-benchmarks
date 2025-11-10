set_false_path -fall -reset_path -from [get_ports {clk0}] -through ff1 -rise_through adder1 -to [get_pins flop_Q] -rise_to ff*
