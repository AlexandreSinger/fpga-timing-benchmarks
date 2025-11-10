set_max_delay 30 -rise -fall -through pin* -to [get_clocks {core_clk}] -rise_to pin* -fall_to port2 -ignore_clock_latency
