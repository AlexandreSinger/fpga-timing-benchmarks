set_min_delay 4.0 -from core_clock -rise_from clk1 -fall_from [get_ports clk1] -rise_through ff1 -fall_through pin1 -probe
