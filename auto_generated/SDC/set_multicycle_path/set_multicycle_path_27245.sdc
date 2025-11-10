set_multicycle_path 2 -setup -hold -rise -end -rise_from and1 -fall_from [get_clocks {core_clk}] -through ff1 -rise_to [get_ports clk2]
