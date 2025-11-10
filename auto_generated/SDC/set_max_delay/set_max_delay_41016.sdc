set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -fall_from ff1 -fall_through net2 -rise_to * -probe
