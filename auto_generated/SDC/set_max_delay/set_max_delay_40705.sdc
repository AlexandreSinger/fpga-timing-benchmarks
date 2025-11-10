set_max_delay 30 -rise -rise_from pin2 -rise_through ff1 -fall_through pin2 -rise_to pin2 -fall_to [get_ports clk1] -probe
