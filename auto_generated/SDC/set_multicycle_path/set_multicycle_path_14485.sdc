set_multicycle_path 2 -end -from and1 -rise_from [get_clocks {core_clk}] -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
