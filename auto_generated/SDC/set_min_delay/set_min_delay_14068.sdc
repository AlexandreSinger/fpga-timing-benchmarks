set_min_delay 4.0 -rise -rise_from xor1 -fall_from pin1 -through ff1 -fall_through pin* -to pin2 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
