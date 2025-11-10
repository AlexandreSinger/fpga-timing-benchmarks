set_min_delay 4.0 -rise -fall -from xor* -fall_from core_clock -rise_through pin* -fall_through net1 -to clk2 -rise_to [get_ports clk*] -fall_to core_clock
