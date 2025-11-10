set_false_path -fall -fall_from [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
