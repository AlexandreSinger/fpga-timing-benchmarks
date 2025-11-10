set_min_delay 10 -fall -fall_from core_clock -rise_through xor* -fall_through net1 -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
