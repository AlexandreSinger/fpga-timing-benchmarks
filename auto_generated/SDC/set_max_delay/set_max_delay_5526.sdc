set_max_delay 4.0 -fall -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
