set_min_delay 30 -fall -fall_from * -through [get_ports {clk0}] -to and1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
