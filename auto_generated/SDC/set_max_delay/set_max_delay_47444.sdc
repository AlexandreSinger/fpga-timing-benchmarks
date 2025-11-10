set_max_delay 30 -fall -fall_from * -rise_through [get_pins flop_Q] -fall_through pin2 -to * -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
