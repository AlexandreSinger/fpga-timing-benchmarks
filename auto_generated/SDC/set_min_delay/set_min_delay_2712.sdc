set_min_delay 4.0 -from xor1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_to port* -probe
