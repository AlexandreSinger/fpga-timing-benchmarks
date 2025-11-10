set_min_delay 4.0 -from adder1 -through pin2 -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
