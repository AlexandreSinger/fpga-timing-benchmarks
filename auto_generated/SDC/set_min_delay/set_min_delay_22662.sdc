set_min_delay 10 -fall_from [get_pins flop_Q] -through and1 -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
