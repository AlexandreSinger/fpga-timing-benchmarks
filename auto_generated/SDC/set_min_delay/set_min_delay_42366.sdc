set_min_delay 30 -rise_from core_clock -fall_from clk* -through [get_ports clk1] -rise_through ff1 -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -probe
