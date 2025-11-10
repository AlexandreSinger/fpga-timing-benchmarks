set_max_delay 30 -rise -fall -fall_from pin1 -through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
