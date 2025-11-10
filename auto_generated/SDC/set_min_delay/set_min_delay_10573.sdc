set_min_delay 4.0 -rise -fall -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -probe
