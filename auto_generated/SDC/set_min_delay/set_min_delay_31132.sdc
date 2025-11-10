set_min_delay 10 -from ff1 -rise_from adder1 -fall_from clk1 -through adder1 -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
