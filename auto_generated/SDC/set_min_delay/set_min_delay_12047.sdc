set_min_delay 4.0 -fall -from ff1 -through ff1 -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
