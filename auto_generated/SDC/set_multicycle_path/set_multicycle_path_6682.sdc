set_multicycle_path 2 -from port2 -rise_from {clk1 clk2} -fall_through * -rise_to pin2 -fall_to [get_clocks {core_clk}]
