set_max_delay 30 -fall -from clk2 -fall_from * -fall_through pin1 -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe
