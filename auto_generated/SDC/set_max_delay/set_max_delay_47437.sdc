set_max_delay 30 -fall -fall_from and1 -through net2 -fall_through net* -to * -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe
