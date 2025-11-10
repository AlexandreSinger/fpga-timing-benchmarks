set_min_delay 4.0 -from ff1 -fall_from * -through * -fall_through xor1 -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency
