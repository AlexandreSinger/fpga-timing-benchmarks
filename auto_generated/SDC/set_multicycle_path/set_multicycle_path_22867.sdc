set_multicycle_path 2 -hold -rise_from * -rise_through xor* -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
