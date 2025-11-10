set_min_delay 4.0 -rise -from port1 -fall_from [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
