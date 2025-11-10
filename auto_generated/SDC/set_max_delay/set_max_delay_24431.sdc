set_max_delay 10 -rise -fall_from pin* -through * -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe
