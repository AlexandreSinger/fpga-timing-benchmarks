set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from adder1 -fall_from pin2 -to adder1 -fall_to xor1 -ignore_clock_latency -reset_path
