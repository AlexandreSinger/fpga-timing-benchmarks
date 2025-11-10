set_max_delay 10 -rise -rise_from adder1 -fall_from * -to [get_clocks {core_clk}] -rise_to port* -fall_to pin2 -ignore_clock_latency
