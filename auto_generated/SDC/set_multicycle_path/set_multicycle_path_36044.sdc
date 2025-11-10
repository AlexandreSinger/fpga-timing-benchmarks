set_multicycle_path 2 -hold -end -rise_from pin2 -through [get_ports clk*] -fall_through [get_ports clk*] -rise_to core_clock -fall_to port2 -reset_path
