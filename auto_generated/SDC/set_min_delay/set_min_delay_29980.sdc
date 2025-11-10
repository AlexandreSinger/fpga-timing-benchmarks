set_min_delay 10 -rise -fall -fall_from * -through pin2 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
