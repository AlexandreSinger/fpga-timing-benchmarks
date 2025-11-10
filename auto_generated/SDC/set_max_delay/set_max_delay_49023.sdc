set_max_delay 30 -fall -rise_from core_clock -fall_from xor1 -through * -rise_through xor1 -fall_through net* -to port2 -rise_to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
