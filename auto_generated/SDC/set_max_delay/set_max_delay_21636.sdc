set_max_delay 10 -fall -rise_from [get_pins flop_Q] -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
