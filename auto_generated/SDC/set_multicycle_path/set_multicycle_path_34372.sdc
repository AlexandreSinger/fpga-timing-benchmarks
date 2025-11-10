set_multicycle_path 2 -hold -rise -from * -fall_from ff* -rise_through pin1 -to port2 -fall_to [get_ports {clk0}] -reset_path
