set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from clk2 -rise_through ff* -fall_to [get_ports {clk0}]
