set_max_delay 30 -fall -from * -through net* -rise_through xor1 -fall_through * -to clk1 -fall_to ff1 -ignore_clock_latency -probe
