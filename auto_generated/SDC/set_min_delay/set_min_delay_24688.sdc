set_min_delay 10 -fall -from core_clock -rise_from core_clock -through [get_ports clk*] -fall_through pin2 -rise_to clk1 -probe
