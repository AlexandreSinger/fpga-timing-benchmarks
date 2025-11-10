set_multicycle_path 2 -hold -rise -start -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through * -fall_through and1 -to [get_ports clk2]
