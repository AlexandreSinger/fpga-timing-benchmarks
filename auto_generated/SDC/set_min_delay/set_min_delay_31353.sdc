set_min_delay 10 -rise -fall -from pin2 -rise_from ff* -fall_from pin1 -through pin* -to * -rise_to [get_ports clk1] -fall_to port1 -probe
