set_min_delay 4.0 -fall -fall_from xor1 -through adder1 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
