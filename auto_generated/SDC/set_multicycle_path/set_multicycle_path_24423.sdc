set_multicycle_path 2 -rise -from clk* -rise_from and1 -fall_from port2 -rise_through * -fall_through net* -rise_to [get_clocks {core_clk}]
