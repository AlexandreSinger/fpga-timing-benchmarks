set_max_delay 10 -rise -fall_from clk* -through pin1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
