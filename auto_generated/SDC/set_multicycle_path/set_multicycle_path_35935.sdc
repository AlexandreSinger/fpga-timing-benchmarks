set_multicycle_path 2 -hold -end -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_through * -to clk* -rise_to and1 -fall_to [get_clocks {core_clk}]
