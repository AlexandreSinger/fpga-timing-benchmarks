set_max_delay 10 -from ff* -rise_from core_clock -rise_through net1 -to [get_ports clk*] -rise_to [get_ports clk1] -probe
