set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
