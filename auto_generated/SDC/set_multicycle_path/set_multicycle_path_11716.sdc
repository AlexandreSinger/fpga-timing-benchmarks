set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -rise_to * -fall_to port1
