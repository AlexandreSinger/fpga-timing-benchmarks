set_max_delay 30 -fall -rise_from clk* -through ff* -rise_through xor1 -rise_to port* -fall_to core_clock -ignore_clock_latency -probe
