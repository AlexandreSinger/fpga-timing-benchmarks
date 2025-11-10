set_multicycle_path 2 -hold -fall -fall_from pin2 -rise_through [get_ports clk*] -fall_through net1 -rise_to port2 -reset_path
