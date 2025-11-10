set_multicycle_path 2 -hold -end -from * -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2}
