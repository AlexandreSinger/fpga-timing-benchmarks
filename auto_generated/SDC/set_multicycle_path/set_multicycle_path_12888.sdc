set_multicycle_path 2 -rise -end -fall_from [get_ports clk2] -to [get_clocks {core_clk}] -fall_to port2 -reset_path
