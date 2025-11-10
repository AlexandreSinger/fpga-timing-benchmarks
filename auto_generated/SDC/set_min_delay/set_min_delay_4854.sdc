set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
