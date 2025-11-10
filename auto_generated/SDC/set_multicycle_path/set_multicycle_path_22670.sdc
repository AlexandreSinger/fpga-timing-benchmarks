set_multicycle_path 2 -hold -end -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to *
