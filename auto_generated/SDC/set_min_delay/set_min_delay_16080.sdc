set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from port2 -through * -rise_through * -fall_through [get_ports clk1] -to clk2 -rise_to * -fall_to * -probe
