set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -to port1 -rise_to [get_ports {clk0}] -probe
