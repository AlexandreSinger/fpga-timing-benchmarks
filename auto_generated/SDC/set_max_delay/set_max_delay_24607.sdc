set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from clk* -rise_through * -fall_through ff* -ignore_clock_latency
