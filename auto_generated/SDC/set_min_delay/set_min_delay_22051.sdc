set_min_delay 10 -from [get_ports clk2] -rise_from port* -through ff1 -fall_through * -fall_to [get_ports clk1] -probe
