set_max_delay 30 -rise -fall_from port2 -rise_through ff* -fall_through [get_ports clk1] -rise_to clk1 -fall_to pin1 -probe
