set_max_delay 30 -from port1 -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
