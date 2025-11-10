set_max_delay 30 -from and1 -rise_from core_clock -fall_from core_clock -through xor* -to [get_ports clk1] -probe
