set_min_delay 10 -fall -from pin2 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin1 -probe
