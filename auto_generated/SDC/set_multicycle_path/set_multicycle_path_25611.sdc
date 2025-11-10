set_multicycle_path 2 -start -end -from [get_clocks {core_clk}] -fall_from ff1 -through pin2 -fall_to [get_ports clk2] -reset_path
