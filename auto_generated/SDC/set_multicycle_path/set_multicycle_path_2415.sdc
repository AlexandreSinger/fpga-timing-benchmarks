set_multicycle_path 2 -rise_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -fall_to ff*
