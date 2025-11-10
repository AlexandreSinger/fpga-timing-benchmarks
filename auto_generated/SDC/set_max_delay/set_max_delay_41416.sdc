set_max_delay 30 -fall -from port* -to * -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
