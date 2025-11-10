set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from pin2 -to [get_ports clk1] -fall_to port1 -reset_path
