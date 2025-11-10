set_multicycle_path 2 -hold -rise -rise_from [get_pins flop_Q] -rise_through ff* -fall_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to port2
