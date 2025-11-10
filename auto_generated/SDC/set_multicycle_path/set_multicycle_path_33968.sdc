set_multicycle_path 2 -hold -rise -start -fall_from xor1 -through xor* -rise_through * -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}]
