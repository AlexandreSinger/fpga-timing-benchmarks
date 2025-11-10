set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -fall_through ff1 -to port* -rise_to ff1 -fall_to [get_ports clk1] -probe
