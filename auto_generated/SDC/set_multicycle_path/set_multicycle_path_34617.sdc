set_multicycle_path 2 -hold -fall -start -end -rise_from [get_ports clk2] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
