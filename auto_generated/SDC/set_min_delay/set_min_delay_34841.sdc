set_min_delay 30 -rise -through xor* -rise_through [get_ports clk*] -rise_to core_clock -probe
