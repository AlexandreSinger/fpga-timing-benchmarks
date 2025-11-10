set_false_path -rise -fall -reset_path -rise_through ff1 -fall_through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk1
