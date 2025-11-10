set_min_delay 30 -rise -from port2 -fall_from * -through ff1 -fall_through [get_ports clk1]
