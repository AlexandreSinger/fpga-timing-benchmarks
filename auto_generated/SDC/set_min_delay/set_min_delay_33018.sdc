set_min_delay 30 -from [get_ports clk*] -rise_from core_clock -fall_from {clk1 clk2}
