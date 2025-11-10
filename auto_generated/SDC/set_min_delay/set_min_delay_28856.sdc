set_min_delay 10 -from [get_clocks {core_clk}] -rise_from clk1 -fall_from core_clock -through and1 -to * -rise_to [get_ports clk*] -fall_to pin2 -probe
