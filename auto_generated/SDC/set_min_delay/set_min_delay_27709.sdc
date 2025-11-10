set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
