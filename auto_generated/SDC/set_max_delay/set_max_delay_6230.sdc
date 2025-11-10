set_max_delay 4.0 -rise_from adder1 -rise_through pin2 -to port1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency
