set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from xor* -rise_through ff1 -rise_to * -probe
