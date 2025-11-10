set_min_delay 10 -rise_from core_clock -fall_from clk1 -through [get_ports clk1] -rise_through and1 -fall_to clk* -probe
