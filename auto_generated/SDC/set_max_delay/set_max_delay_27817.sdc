set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through ff* -rise_through * -fall_through xor* -rise_to * -ignore_clock_latency -probe
