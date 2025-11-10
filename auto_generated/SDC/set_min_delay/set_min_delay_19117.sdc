set_min_delay 10 -from core_clock -rise_from * -through [get_ports clk1] -to clk2 -probe
