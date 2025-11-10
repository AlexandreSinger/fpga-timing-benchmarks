set_min_delay 10 -fall -rise_from clk* -through [get_pins flop_Q] -rise_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
