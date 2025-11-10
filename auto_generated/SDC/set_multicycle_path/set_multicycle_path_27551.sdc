set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through net2 -to clk2 -reset_path
