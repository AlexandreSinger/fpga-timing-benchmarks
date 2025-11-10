set_max_delay 4.0 -fall -rise_from clk* -fall_from pin2 -to [get_clocks {core_clk}] -rise_to * -fall_to port1 -ignore_clock_latency
