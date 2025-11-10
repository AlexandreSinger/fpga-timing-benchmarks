set_min_delay 30 -rise -from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
