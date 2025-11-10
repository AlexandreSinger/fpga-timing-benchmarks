set_min_delay 10 -rise -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
