set_min_delay 30 -fall -rise_from pin1 -through [get_ports {clk0}] -rise_through and1 -fall_through * -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
