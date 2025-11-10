set_max_delay 30 -fall -through pin* -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
