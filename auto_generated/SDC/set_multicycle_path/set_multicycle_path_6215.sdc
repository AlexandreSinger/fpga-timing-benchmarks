set_multicycle_path 2 -start -from clk* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through ff*
