set_max_delay 4.0 -fall -from xor1 -rise_from * -rise_through net* -to clk* -rise_to ff1 -ignore_clock_latency -probe
