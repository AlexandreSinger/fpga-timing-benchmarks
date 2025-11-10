set_multicycle_path 2 -hold -rise_through [get_ports clk*] -fall_through adder1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports clk*]
