set_min_delay 4.0 -from pin1 -rise_from clk2 -fall_from * -through adder1 -rise_through net2 -fall_to pin2 -ignore_clock_latency -probe -reset_path
