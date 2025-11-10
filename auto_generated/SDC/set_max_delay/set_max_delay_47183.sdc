set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from clk* -through pin* -rise_through xor1 -fall_through ff* -to port1 -ignore_clock_latency -probe
