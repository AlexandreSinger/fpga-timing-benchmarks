set_min_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through net2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
