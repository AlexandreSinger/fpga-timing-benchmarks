set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through net* -fall_through xor1 -rise_to core_clock -ignore_clock_latency -probe
