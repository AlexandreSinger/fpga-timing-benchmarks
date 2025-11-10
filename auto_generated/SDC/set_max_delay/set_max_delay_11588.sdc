set_max_delay 4.0 -rise -through and1 -rise_through pin* -fall_through pin* -to pin* -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency
