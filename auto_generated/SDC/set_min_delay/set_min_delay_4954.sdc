set_min_delay 4.0 -fall -from pin1 -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to ff* -ignore_clock_latency
