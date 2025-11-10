set_min_delay 30 -fall -from * -rise_from core_clock -fall_from clk1 -rise_through [get_ports clk1] -rise_to clk1 -probe
