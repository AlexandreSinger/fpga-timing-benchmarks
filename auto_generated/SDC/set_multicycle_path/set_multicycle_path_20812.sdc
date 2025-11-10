set_multicycle_path 2 -hold -rise -end -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -reset_path
