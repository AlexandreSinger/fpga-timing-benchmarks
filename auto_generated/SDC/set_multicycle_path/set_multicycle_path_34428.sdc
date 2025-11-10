set_multicycle_path 2 -hold -rise -rise_from * -fall_from [get_ports clk*] -rise_through ff* -to [get_ports {clk0}] -fall_to port2 -reset_path
