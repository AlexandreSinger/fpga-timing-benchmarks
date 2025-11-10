set_max_delay 4.0 -rise -rise_from ff* -through xor* -fall_through ff* -to ff1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe
