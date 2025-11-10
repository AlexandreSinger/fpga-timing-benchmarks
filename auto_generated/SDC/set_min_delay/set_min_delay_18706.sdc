set_min_delay 10 -fall -from * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
