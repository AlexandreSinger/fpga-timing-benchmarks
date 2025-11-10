set_max_delay 4.0 -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from port1 -through [get_pins flop_Q] -to pin* -ignore_clock_latency -probe
