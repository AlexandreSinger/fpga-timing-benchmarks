set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin* -fall_through * -rise_to ff1 -ignore_clock_latency
