set_max_delay 4.0 -fall -from clk1 -rise_from ff1 -fall_from ff* -rise_through ff1 -fall_through * -to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency
