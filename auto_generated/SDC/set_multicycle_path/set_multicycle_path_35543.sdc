set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -fall_from core_clock -through pin* -to [get_clocks {core_clk}] -rise_to port2
