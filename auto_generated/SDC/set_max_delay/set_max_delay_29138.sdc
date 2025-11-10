set_max_delay 10 -rise_from {clk1 clk2} -fall_from ff* -through net* -rise_through pin2 -fall_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
