set_max_delay 10 -rise -rise_from core_clock -fall_from core_clock -through pin1 -rise_to [get_ports clk*] -probe
