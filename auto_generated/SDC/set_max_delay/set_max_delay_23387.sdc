set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -to [get_ports clk2] -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
