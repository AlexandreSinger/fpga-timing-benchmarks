set_min_delay 10 -from * -fall_from port2 -through and1 -to pin1 -rise_to * -fall_to [get_ports clk1] -probe
