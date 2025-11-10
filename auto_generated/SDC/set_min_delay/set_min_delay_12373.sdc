set_min_delay 4.0 -fall -fall_from port* -fall_through adder1 -to clk* -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe
