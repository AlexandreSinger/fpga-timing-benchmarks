set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -to adder1 -ignore_clock_latency -probe -reset_path
