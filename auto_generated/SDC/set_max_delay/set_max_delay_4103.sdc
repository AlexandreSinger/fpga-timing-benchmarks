set_max_delay 4.0 -rise -from pin1 -fall_from [get_clocks {core_clk}] -through pin2 -to * -ignore_clock_latency
