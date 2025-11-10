set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -probe
