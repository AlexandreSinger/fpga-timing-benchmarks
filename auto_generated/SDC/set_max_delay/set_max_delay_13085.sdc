set_max_delay 4.0 -rise -fall -from pin* -rise_from core_clock -through xor* -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
