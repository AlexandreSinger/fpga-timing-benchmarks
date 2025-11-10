set_max_delay 30 -fall -rise_from [get_ports clk*] -to pin2 -fall_to core_clock -ignore_clock_latency -probe
