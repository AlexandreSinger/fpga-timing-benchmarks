set_min_delay 30 -rise_from [get_pins flop_Q] -through net2 -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe
