set_false_path -from clk2 -rise_from [get_pins flop_Q] -through * -to [get_ports {clk0}] -rise_to ff1
