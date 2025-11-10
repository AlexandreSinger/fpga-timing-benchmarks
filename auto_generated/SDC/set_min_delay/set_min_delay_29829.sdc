set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from pin1 -rise_through * -fall_through and1 -to * -rise_to port2 -probe
