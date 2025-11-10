set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from xor* -to core_clock -ignore_clock_latency
