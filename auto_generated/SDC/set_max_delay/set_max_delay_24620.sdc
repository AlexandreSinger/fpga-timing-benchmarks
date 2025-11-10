set_max_delay 10 -fall -from [get_ports clk1] -rise_from pin2 -fall_from pin2 -rise_through xor1 -fall_to port2 -probe
