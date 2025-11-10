set_max_delay 10 -rise -from core_clock -rise_from * -through net2 -to pin* -rise_to xor* -fall_to [get_ports clk1] -probe
