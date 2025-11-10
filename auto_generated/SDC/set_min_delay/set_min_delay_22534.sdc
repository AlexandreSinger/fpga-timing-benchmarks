set_min_delay 10 -rise_from [get_ports clk1] -through pin2 -rise_through ff* -fall_through pin* -fall_to * -probe
