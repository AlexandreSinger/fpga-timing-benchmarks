set_min_delay 10 -rise -fall -from ff1 -fall_from core_clock -to [get_ports clk*] -rise_to port1 -fall_to * -probe
