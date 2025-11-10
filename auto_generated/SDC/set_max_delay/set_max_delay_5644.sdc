set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from core_clock -through net* -rise_through ff* -to clk* -ignore_clock_latency
