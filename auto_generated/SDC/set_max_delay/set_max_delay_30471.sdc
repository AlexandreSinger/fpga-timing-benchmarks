set_max_delay 10 -rise -rise_from adder1 -fall_from xor1 -through ff1 -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
