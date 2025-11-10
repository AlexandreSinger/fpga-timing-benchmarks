set_min_delay 10 -rise -fall -rise_from * -fall_through pin2 -to [get_clocks {core_clk}] -rise_to xor* -fall_to adder1 -ignore_clock_latency -probe -reset_path
