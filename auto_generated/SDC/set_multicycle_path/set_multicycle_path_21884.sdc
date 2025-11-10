set_multicycle_path 2 -hold -fall -rise_from port* -fall_from port2 -to [get_ports clk2] -fall_to and1 -reset_path
