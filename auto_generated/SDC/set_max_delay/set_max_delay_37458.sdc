set_max_delay 30 -rise -through ff1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin2 -probe
