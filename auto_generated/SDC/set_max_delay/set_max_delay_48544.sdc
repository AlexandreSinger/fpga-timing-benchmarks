set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from pin1 -rise_through ff1 -fall_through pin2 -to * -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
