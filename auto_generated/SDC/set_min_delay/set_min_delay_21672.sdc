set_min_delay 10 -fall -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
