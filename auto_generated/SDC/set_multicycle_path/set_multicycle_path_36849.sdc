set_multicycle_path 2 -rise -fall -end -rise_from port2 -rise_through ff* -to port1 -rise_to [get_ports clk*] -fall_to clk*
