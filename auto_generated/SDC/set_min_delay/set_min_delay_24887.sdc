set_min_delay 10 -fall -from pin1 -fall_from clk1 -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
