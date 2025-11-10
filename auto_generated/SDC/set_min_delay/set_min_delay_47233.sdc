set_min_delay 30 -fall -from core_clock -fall_from ff1 -rise_through and1 -fall_through net2 -to clk* -rise_to [get_ports clk*] -fall_to xor* -probe
