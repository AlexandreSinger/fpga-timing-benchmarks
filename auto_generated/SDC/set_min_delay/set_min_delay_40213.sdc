set_min_delay 30 -rise -from core_clock -rise_from xor* -fall_through pin2 -to * -rise_to [get_ports clk*] -probe
