set_multicycle_path 2 -hold -end -fall_from clk1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to *
