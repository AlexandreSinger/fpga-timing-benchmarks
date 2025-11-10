set_min_delay 4.0 -fall -fall_from pin2 -through xor1 -fall_through adder1 -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
