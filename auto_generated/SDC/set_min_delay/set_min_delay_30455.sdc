set_min_delay 10 -rise -rise_from port1 -fall_from xor* -through net2 -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
