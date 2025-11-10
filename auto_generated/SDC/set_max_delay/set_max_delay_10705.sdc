set_max_delay 4.0 -rise -fall -fall_from port2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
