set_multicycle_path 2 -hold -rise -through xor1 -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}]
