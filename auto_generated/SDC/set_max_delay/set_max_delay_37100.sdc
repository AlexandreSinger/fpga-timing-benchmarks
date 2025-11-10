set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from clk2 -rise_through ff* -to core_clock -rise_to xor1
