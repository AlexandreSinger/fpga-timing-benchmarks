set_multicycle_path 2 -rise -from clk* -fall_from port2 -rise_through net1 -fall_through ff1 -to * -rise_to [get_clocks {core_clk}]
