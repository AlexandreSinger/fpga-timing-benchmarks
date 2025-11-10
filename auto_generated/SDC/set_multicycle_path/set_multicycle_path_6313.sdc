set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_from xor1 -to port2 -fall_to [get_ports clk*]
