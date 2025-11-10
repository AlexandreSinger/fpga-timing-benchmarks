set_min_delay 4.0 -rise -from pin1 -rise_from [get_ports clk2] -fall_from pin* -rise_through ff* -fall_to port1 -probe
