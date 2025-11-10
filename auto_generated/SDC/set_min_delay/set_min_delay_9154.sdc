set_min_delay 4.0 -from port1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to clk* -rise_to port1 -probe
