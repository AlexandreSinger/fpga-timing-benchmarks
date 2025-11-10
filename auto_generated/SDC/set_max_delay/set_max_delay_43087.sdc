set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through net2 -fall_through * -to xor1 -fall_to * -probe
