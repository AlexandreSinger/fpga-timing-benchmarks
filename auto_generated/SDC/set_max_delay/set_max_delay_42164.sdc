set_max_delay 30 -from [get_clocks {core_clk}] -fall_from port* -through pin1 -rise_through * -rise_to * -ignore_clock_latency -probe
