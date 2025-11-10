set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through net2 -to clk* -rise_to * -ignore_clock_latency
