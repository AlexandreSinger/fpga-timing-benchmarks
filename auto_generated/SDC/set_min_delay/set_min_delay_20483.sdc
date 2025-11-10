set_min_delay 10 -rise -from [get_ports clk1] -fall_from port* -through ff* -fall_through net* -probe
