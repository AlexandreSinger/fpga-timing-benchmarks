set_max_delay 10 -rise -rise_from port2 -fall_from * -rise_through [get_pins flop_Q] -fall_through pin1 -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
