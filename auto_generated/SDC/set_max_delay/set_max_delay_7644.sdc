set_max_delay 4.0 -rise -from * -through [get_ports clk1] -fall_through pin2 -to pin2 -fall_to port2 -probe
