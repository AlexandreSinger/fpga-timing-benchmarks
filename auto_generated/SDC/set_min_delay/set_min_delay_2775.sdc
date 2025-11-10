set_min_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency
