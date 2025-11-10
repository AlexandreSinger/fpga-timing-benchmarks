set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -through and1 -rise_to [get_pins flop_Q] -fall_to pin2
