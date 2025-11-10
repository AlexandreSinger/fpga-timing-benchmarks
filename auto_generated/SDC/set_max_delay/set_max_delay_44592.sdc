set_max_delay 30 -fall -from ff1 -rise_from [get_clocks {core_clk}] -rise_through ff* -fall_through net2 -to clk2 -fall_to * -ignore_clock_latency
