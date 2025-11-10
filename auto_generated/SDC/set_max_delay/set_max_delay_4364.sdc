set_max_delay 4.0 -rise -rise_from clk1 -fall_from core_clock -to [get_ports clk*] -rise_to ff1 -probe
