set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from port* -fall_from port2 -to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
