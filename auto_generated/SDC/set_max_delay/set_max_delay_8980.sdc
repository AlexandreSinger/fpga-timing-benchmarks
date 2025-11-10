set_max_delay 4.0 -fall -fall_from clk2 -rise_through ff1 -fall_through pin1 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
