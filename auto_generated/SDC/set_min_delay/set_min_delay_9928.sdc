set_min_delay 4.0 -rise -fall -from ff* -rise_from ff* -fall_from [get_ports clk2] -through pin2 -rise_to [get_ports clk*] -probe
