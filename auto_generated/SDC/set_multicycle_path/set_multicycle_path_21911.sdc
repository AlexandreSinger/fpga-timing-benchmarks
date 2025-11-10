set_multicycle_path 2 -hold -fall -rise_from * -rise_through and1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
