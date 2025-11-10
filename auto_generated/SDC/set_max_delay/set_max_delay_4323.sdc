set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -ignore_clock_latency -probe
