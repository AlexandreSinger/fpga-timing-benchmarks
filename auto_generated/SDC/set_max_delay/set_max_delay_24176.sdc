set_max_delay 10 -rise -rise_from * -fall_from * -rise_through adder1 -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
