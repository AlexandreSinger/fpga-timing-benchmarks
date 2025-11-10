set_multicycle_path 2 -hold -fall -rise_through net1 -fall_through [get_ports clk*] -to port1 -rise_to [get_ports {clk0}] -reset_path
