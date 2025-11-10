set_min_delay 10 -rise -fall -from ff* -through xor1 -rise_through ff* -to core_clock -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
