set_multicycle_path 2 -hold -rise -from [get_pins flop_Q] -through net2 -rise_through net* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *
