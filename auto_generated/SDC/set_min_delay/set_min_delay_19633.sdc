set_min_delay 10 -fall_from port2 -through ff* -fall_through [get_ports clk1] -rise_to * -probe
