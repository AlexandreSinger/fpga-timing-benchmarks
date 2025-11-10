set_false_path -rise -fall -from [get_ports {clk0}] -fall_from pin* -rise_through adder1 -to adder1 -fall_to [get_pins flop_Q]
