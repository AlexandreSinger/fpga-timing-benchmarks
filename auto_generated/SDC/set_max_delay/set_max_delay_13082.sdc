set_max_delay 4.0 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -through * -fall_through * -rise_to clk* -fall_to clk2 -ignore_clock_latency
