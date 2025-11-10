set_max_delay 30 -fall -from clk2 -fall_from core_clock -rise_through xor* -to core_clock -fall_to [get_ports clk*] -probe
