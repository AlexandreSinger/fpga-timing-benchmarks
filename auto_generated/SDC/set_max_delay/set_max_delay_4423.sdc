set_max_delay 4.0 -rise -rise_from ff1 -through [get_ports clk1] -to port* -fall_to [get_ports clk2] -probe
