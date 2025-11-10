set_max_delay 30 -fall -from and1 -rise_from xor* -fall_from [get_clocks {core_clk}] -through pin1 -fall_through ff* -fall_to ff* -ignore_clock_latency -probe
