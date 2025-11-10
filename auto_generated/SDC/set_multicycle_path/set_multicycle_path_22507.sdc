set_multicycle_path 2 -hold -end -from port2 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_to pin2 -fall_to core_clock
