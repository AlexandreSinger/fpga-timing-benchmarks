set_max_delay 4.0 -from ff* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe
