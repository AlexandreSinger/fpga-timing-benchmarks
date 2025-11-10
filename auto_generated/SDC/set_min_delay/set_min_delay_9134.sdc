set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin2 -fall_from adder1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -ignore_clock_latency -probe
