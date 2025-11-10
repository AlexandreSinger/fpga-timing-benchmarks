set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from core_clock -rise_to [get_ports clk*] -probe
