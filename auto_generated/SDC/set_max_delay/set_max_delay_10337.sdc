set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -probe
