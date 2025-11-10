set_min_delay 4.0 -fall -from port2 -rise_from ff1 -fall_from port* -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe
