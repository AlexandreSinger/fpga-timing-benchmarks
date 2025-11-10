set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net1 -to and1 -rise_to * -ignore_clock_latency -probe
