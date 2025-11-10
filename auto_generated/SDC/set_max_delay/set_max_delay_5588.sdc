set_max_delay 4.0 -from pin2 -rise_from * -fall_from port2 -rise_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency
