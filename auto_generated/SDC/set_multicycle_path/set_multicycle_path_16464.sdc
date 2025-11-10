set_multicycle_path 2 -setup -hold -end -from ff1 -fall_from [get_clocks {core_clk}] -through * -rise_to [get_ports clk*]
