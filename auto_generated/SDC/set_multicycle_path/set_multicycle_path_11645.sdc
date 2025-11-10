set_multicycle_path 2 -hold -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through * -to ff*
