set_max_delay 4.0 -rise_from adder1 -through * -to * -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -reset_path
