set_max_delay 30 -rise -fall -fall_from adder1 -through xor1 -rise_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
