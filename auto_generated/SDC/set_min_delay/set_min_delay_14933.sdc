set_min_delay 4.0 -rise -fall -from clk1 -rise_from and1 -fall_from * -through [get_ports clk1] -rise_through and1 -to and1 -fall_to pin2 -probe
