set_max_delay 30 -rise_from clk* -fall_from clk2 -through [get_ports clk*] -fall_through xor* -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
