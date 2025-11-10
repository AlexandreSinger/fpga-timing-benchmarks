set_min_delay 4.0 -rise_from * -fall_from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency
