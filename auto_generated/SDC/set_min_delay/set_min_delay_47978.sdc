set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through * -rise_through [get_ports {clk0}] -fall_through ff1 -to and1 -rise_to pin2 -ignore_clock_latency -probe
