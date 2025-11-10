set_multicycle_path 2 -setup -hold -start -rise_from clk2 -through * -fall_through net2 -fall_to [get_clocks {core_clk}]
