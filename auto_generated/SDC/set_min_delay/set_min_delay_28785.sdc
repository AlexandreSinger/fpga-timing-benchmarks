set_min_delay 10 -fall -through [get_ports {clk0}] -fall_through net* -to * -rise_to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe
