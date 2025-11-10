set_max_delay 30 -through and1 -fall_through * -to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
