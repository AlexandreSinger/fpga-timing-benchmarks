set_max_delay 30 -rise -fall -from clk* -fall_from [get_clocks {core_clk}] -through * -fall_through ff* -rise_to clk2 -ignore_clock_latency
