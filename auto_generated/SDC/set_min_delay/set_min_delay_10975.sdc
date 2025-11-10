set_min_delay 4.0 -rise -from * -rise_from port1 -through [get_ports clk1] -rise_through ff1 -to pin2 -rise_to ff1 -probe
