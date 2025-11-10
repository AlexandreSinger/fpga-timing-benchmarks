set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to and1
