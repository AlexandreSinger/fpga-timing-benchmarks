set_multicycle_path 2 -rise -from {clk1 clk2} -rise_from pin1 -fall_from pin1 -rise_through net* -fall_to [get_ports {clk0}] -reset_path
