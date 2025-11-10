set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -fall_from * -rise_through net1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -reset_path
