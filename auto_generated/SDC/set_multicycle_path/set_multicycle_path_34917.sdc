set_multicycle_path 2 -hold -fall -start -fall_from port2 -rise_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
