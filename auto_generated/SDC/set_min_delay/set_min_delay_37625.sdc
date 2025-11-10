set_min_delay 30 -fall -from port1 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
