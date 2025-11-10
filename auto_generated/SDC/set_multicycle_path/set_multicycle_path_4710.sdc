set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through * -fall_to [get_ports {clk0}]
