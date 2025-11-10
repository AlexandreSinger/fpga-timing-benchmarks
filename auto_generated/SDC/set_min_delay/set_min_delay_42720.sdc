set_min_delay 30 -rise -fall -from pin2 -rise_from pin1 -fall_from * -rise_through [get_ports clk1] -fall_to * -probe
