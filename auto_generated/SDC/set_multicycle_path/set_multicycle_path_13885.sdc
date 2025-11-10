set_multicycle_path 2 -fall -rise_from [get_pins flop_Q] -through pin2 -rise_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
