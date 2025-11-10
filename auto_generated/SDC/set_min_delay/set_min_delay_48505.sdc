set_min_delay 30 -fall -from pin* -rise_from * -through adder1 -fall_through xor* -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe -reset_path
