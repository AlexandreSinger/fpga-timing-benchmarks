set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency
