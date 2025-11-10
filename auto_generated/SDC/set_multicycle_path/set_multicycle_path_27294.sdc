set_multicycle_path 2 -setup -hold -rise -end -rise_from clk1 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to core_clock
