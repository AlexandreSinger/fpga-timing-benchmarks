set_max_delay 10 -rise -fall -from ff1 -rise_from * -through xor1 -fall_through adder1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
