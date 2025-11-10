set_max_delay 10 -fall -rise_from [get_ports clk*] -through xor* -to pin1 -rise_to pin1 -fall_to core_clock -ignore_clock_latency -probe
