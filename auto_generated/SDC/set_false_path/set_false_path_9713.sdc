set_false_path -fall -from [get_pins flop_Q] -rise_from * -fall_from clk2 -through net2 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
