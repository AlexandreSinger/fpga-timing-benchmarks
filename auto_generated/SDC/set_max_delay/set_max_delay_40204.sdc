set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -rise_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
