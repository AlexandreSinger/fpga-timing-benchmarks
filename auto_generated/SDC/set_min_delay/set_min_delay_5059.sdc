set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_through pin2 -to * -fall_to port* -ignore_clock_latency
