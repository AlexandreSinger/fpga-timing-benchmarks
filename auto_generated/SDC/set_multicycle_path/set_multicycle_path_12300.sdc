set_multicycle_path 2 -rise -fall -rise_from clk2 -rise_through [get_ports clk1] -to xor1 -fall_to [get_clocks {core_clk}]
