set_min_delay 4.0 -rise -fall -from adder1 -rise_from * -rise_through xor1 -to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
