set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency
