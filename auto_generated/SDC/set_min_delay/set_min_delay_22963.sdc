set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -to port1 -rise_to * -reset_path
