set_max_delay 10 -rise -from xor* -rise_from pin1 -through [get_ports clk1] -to core_clock -rise_to core_clock -probe
