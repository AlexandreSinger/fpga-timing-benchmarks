set_multicycle_path 2 -setup -hold -rise -rise_from [get_clocks {core_clk}] -rise_through pin1 -rise_to port1 -fall_to [get_clocks {core_clk}]
