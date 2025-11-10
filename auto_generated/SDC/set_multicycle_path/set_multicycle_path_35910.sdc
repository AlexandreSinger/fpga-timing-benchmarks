set_multicycle_path 2 -hold -end -from clk1 -rise_from [get_ports clk*] -through and1 -rise_through [get_pins flop_Q] -to ff1 -fall_to [get_clocks {core_clk}]
