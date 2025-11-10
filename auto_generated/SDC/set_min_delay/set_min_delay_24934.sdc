set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
