set_min_delay 30 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through ff1 -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
