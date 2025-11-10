set_max_delay 4.0 -rise_from * -fall_from and1 -rise_through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to pin* -ignore_clock_latency -probe
