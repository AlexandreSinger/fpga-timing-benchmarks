set_max_delay 10 -fall -through * -fall_through adder1 -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -reset_path
