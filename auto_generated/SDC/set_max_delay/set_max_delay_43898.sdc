set_max_delay 30 -rise -from port1 -fall_from core_clock -through [get_ports clk*] -fall_through ff1 -rise_to [get_ports clk*] -fall_to core_clock -probe
