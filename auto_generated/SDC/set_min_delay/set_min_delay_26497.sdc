set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
