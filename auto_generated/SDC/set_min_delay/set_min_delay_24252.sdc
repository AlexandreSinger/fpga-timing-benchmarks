set_min_delay 10 -rise -rise_from clk* -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
