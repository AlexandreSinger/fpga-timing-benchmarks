set_min_delay 4.0 -rise -fall -from * -rise_from clk2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to port* -fall_to pin2 -ignore_clock_latency -probe
