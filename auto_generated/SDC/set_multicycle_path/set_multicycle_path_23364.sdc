set_multicycle_path 2 -rise -fall -end -rise_from [get_clocks {core_clk}] -fall_through net1 -rise_to [get_ports clk1] -fall_to ff*
