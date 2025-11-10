set_max_delay 4.0 -rise -fall -from * -rise_through net2 -fall_through ff* -to pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
