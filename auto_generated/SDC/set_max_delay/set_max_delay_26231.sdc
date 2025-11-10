set_max_delay 10 -fall_from pin* -rise_through * -fall_through xor1 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe
