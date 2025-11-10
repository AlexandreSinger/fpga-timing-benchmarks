set_max_delay 30 -rise_from [get_ports clk*] -to [get_ports clk2] -fall_to * -probe
