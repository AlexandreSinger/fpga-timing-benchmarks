set_min_delay 30 -rise -from and1 -rise_from core_clock -fall_from * -through and1 -rise_through and1 -rise_to [get_ports clk2] -fall_to port2 -probe
