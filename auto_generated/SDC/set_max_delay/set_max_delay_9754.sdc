set_max_delay 4.0 -rise_from * -through xor* -to [get_ports clk*] -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe
