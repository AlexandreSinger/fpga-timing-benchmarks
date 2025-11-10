set_min_delay 10 -fall -from core_clock -rise_from adder1 -fall_from [get_clocks {core_clk}] -through pin2 -fall_to xor* -ignore_clock_latency -reset_path
