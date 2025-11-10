set_multicycle_path 2 -fall -end -rise_from port2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
