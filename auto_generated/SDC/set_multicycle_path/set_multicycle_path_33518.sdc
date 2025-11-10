set_multicycle_path 2 -hold -rise -fall -fall_from port2 -through [get_ports {clk0}] -fall_through and1 -rise_to [get_ports clk*] -reset_path
