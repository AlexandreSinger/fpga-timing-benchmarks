set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -to [get_pins flop_Q] -reset_path
