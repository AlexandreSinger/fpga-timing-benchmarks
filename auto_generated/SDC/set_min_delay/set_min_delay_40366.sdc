set_min_delay 30 -rise -from adder1 -fall_from xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
