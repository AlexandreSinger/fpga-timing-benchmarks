set_multicycle_path 2 -setup -hold -end -rise_from [get_ports clk1] -through pin* -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
