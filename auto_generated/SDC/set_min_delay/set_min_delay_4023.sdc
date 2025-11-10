set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from adder1 -through pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency
