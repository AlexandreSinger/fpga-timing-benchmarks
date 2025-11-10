set_min_delay 30 -rise -fall -from port2 -fall_from clk2 -rise_through * -fall_through xor1 -to core_clock -rise_to pin* -ignore_clock_latency
