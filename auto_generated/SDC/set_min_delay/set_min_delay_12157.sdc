set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through ff1 -fall_through pin* -to * -rise_to * -ignore_clock_latency
