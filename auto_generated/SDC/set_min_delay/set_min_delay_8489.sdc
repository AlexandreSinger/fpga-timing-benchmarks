set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from * -rise_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
