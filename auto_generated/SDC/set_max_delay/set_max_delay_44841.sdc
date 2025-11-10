set_max_delay 30 -fall -from [get_pins flop_Q] -rise_through * -to ff1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe
