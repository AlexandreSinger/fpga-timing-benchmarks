set_max_delay 10 -from [get_ports clk2] -rise_through pin2 -fall_through pin1 -to * -rise_to port2 -probe
