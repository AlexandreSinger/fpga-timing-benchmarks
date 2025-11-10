set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through pin1 -fall_through * -to port1 -rise_to * -fall_to port2 -probe
