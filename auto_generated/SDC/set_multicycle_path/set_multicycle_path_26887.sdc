set_multicycle_path 2 -setup -hold -rise -start -end -rise_from [get_clocks {core_clk}] -to port2 -fall_to [get_ports clk*]
