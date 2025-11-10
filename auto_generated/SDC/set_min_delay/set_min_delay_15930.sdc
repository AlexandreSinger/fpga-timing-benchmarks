set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from port* -through [get_ports {clk0}] -rise_through pin2 -fall_through pin2 -fall_to * -ignore_clock_latency -probe
