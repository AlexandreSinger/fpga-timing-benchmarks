set_false_path -hold -rise -fall -from * -rise_from [get_ports {clk0}] -through ff1 -to [get_pins flop_Q]
