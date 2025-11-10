set_min_delay 30 -fall -from ff1 -rise_from [get_clocks {core_clk}] -fall_from ff* -rise_through pin2 -rise_to * -ignore_clock_latency
