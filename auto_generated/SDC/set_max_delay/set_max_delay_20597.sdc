set_max_delay 10 -rise -from port* -through ff* -to port* -fall_to [get_ports clk2] -probe
