set_max_delay 30 -fall -rise_from * -fall_from * -through ff1 -rise_through and1 -fall_through pin2 -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
