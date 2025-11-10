set_min_delay 10 -rise -fall_from ff1 -rise_through ff1 -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
