set_max_delay 30 -rise -fall -fall_from adder1 -through net2 -fall_through ff1 -to clk1 -rise_to pin* -ignore_clock_latency -probe -reset_path
