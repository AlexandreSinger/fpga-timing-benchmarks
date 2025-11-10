set_multicycle_path 2 -hold -from xor1 -rise_from xor* -through ff* -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
