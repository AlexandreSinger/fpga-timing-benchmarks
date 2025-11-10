set_min_delay 30 -rise -from [get_ports clk2] -fall_from pin2 -through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to port1 -reset_path
