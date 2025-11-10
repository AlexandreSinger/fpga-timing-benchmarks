set_false_path -rise -from clk* -rise_from port* -fall_from [get_ports {clk0}] -rise_through xor* -to [get_pins flop_Q] -rise_to {clk1 clk2}
