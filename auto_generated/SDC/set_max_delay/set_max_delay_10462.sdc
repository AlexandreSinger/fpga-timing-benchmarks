set_max_delay 4.0 -rise -fall -rise_from * -fall_from and1 -fall_through ff1 -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
