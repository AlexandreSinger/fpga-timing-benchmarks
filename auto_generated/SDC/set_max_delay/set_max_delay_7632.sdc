set_max_delay 4.0 -rise -from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
