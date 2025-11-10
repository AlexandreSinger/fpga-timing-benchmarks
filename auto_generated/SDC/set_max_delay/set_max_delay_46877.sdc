set_max_delay 30 -rise -rise_from clk1 -fall_from adder1 -rise_through pin* -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
