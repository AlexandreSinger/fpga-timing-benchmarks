set_max_delay 10 -rise -fall -from clk1 -rise_from port* -through adder1 -rise_through pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
