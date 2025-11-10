set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff1 -rise_to clk1 -fall_to [get_clocks {core_clk}]
