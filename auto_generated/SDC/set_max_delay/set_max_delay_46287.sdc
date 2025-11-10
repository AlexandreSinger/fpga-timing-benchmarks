set_max_delay 30 -rise -fall -rise_from * -through ff* -rise_through net* -to pin* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
