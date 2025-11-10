set_min_delay 4.0 -rise -from core_clock -fall_from * -fall_through [get_ports clk1] -to core_clock -probe
