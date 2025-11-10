set_multicycle_path 2 -hold -fall_from * -through pin* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to [get_pins flop_Q]
