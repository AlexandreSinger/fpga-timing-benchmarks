set_max_delay 30 -rise -rise_from pin1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
