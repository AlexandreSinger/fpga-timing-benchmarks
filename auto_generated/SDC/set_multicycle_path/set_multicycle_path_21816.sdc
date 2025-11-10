set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -through xor* -rise_through [get_ports clk1] -fall_through net1 -to [get_clocks {core_clk}]
