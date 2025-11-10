set_max_delay 30 -rise_from ff* -fall_from [get_clocks {core_clk}] -to xor1 -rise_to and1 -fall_to pin2 -ignore_clock_latency
