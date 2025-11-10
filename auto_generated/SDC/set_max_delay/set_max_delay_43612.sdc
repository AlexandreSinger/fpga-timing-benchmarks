set_max_delay 30 -rise -from pin* -rise_from xor* -fall_from [get_clocks {core_clk}] -through * -rise_through ff1 -rise_to * -ignore_clock_latency
