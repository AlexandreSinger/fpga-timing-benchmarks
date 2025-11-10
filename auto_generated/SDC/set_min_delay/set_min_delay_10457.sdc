set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from adder1 -rise_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
