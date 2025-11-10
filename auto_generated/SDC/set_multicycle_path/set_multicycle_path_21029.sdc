set_multicycle_path 2 -hold -rise -from port* -through ff* -rise_through [get_pins flop_Q] -to clk2 -fall_to [get_ports {clk0}]
