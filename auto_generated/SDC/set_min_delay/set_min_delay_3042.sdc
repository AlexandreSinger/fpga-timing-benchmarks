set_min_delay 4.0 -rise_from * -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -ignore_clock_latency
