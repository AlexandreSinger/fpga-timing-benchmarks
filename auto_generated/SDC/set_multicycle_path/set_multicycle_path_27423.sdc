set_multicycle_path 2 -setup -hold -rise -from ff* -rise_from clk2 -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
