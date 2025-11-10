set_max_delay 30 -rise -fall_from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
