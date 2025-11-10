set_min_delay 10 -from core_clock -rise_from xor* -fall_from [get_ports clk2] -through net2 -to [get_ports clk2] -fall_to *
