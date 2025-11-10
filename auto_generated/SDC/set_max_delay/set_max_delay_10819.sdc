set_max_delay 4.0 -rise -fall -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
