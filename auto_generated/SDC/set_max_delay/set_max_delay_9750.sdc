set_max_delay 4.0 -rise_from xor* -through net* -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -reset_path
