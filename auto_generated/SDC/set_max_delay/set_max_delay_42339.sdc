set_max_delay 30 -from pin1 -fall_through xor* -to [get_ports clk*] -rise_to and1 -fall_to core_clock -ignore_clock_latency -probe
