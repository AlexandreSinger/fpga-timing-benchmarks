set_multicycle_path 2 -hold -fall -end -rise_through [get_ports clk*] -fall_through net1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to clk1
