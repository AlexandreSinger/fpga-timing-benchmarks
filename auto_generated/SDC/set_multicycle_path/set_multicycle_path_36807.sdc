set_multicycle_path 2 -rise -fall -end -rise_from core_clock -fall_from core_clock -rise_through [get_ports clk*] -to port* -rise_to port1
