set_min_delay 10 -from [get_ports clk*] -rise_from core_clock -fall_from * -through * -to clk2 -fall_to xor* -probe
