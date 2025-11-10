set_max_delay 10 -rise -rise_from clk2 -fall_from * -through adder1 -fall_through * -fall_to pin1 -ignore_clock_latency -probe -reset_path
