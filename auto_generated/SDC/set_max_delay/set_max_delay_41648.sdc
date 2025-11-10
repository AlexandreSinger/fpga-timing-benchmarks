set_max_delay 30 -fall -rise_from ff* -rise_through * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
