set_min_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
