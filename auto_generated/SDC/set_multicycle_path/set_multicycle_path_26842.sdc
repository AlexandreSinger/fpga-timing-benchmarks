set_multicycle_path 2 -setup -hold -rise -start -end -from [get_ports clk2] -fall_from [get_clocks {core_clk}] -reset_path
