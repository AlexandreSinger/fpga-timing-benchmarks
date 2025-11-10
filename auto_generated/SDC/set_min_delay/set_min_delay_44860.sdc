set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -through ff1 -rise_through * -fall_through pin* -rise_to {clk1 clk2} -ignore_clock_latency
