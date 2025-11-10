set_max_delay 30 -fall -from core_clock -rise_from clk* -fall_from core_clock -to [get_ports clk2] -probe
