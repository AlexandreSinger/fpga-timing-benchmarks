set_max_delay 30 -from [get_clocks {core_clk}] -rise_from port1 -fall_from pin* -through pin* -rise_through net* -fall_through net2 -to * -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
