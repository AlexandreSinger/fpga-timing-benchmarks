set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -through adder1 -fall_through ff1 -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
