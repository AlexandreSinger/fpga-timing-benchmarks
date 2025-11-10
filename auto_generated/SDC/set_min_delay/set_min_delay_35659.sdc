set_min_delay 30 -from ff* -through [get_ports clk1] -rise_through ff1 -to [get_ports clk*] -rise_to core_clock
