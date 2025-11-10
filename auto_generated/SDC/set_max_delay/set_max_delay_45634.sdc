set_max_delay 30 -fall_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -fall_through * -to clk1 -rise_to pin2 -fall_to and1 -ignore_clock_latency
