set_max_delay 4.0 -rise -from core_clock -through [get_ports clk*] -to pin1 -rise_to clk2 -probe
