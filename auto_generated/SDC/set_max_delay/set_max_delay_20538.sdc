set_max_delay 10 -rise -from core_clock -fall_from * -to port2 -rise_to [get_ports clk*] -probe
