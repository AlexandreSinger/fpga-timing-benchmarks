set_max_delay 10 -from port1 -rise_from [get_clocks {core_clk}] -fall_from pin2 -through ff1 -rise_to * -ignore_clock_latency
