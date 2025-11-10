set_max_delay 10 -from [get_clocks {core_clk}] -rise_from clk1 -fall_from * -fall_through ff* -to * -fall_to * -ignore_clock_latency
