set_max_delay 30 -rise -from clk2 -fall_from core_clock -through pin2 -rise_through net2 -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency
