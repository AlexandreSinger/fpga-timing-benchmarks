set_multicycle_path 2 -rise -start -end -fall_from port2 -to [get_clocks {core_clk}] -rise_to port* -fall_to [get_ports clk*]
