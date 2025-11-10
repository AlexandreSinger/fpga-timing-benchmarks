set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_from port2 -rise_through ff1 -fall_through ff1 -fall_to [get_pins flop_Q] -reset_path
