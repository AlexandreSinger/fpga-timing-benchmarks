set_min_delay 10 -rise -fall -from core_clock -rise_from clk2 -fall_from and1 -fall_through [get_ports clk1] -to and1 -fall_to clk2 -probe
