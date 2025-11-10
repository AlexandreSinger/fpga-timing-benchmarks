set_min_delay 10 -rise -fall -rise_from port1 -fall_from [get_ports {clk0}] -rise_through * -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
