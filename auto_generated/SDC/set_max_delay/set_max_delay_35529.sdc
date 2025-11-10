set_max_delay 30 -from * -rise_from port2 -rise_through [get_ports clk1] -fall_to pin2 -probe
