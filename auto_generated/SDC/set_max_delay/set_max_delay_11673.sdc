set_max_delay 4.0 -fall -from port2 -rise_from xor* -fall_from port2 -through * -rise_to clk* -ignore_clock_latency -probe
