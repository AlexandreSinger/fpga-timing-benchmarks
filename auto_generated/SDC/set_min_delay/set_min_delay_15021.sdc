set_min_delay 4.0 -rise -fall -from pin1 -rise_from port1 -fall_from [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
