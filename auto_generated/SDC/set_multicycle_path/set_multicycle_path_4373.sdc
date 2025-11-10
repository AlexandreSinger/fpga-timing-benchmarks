set_multicycle_path 2 -hold -fall -rise_through adder1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
