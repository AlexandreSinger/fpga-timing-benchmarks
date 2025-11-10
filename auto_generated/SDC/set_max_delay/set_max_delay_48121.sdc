set_max_delay 30 -rise -fall -rise_from adder1 -through ff1 -fall_through net2 -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
