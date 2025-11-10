set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -fall_from [get_clocks {core_clk}] -fall_through * -rise_to * -ignore_clock_latency
