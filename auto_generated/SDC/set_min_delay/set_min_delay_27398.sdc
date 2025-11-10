set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin1 -through pin1 -to * -rise_to and1 -fall_to * -probe
