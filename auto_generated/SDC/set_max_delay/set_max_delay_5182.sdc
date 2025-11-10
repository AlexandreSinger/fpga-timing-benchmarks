set_max_delay 4.0 -fall -rise_from port1 -through [get_ports {clk0}] -rise_through xor1 -to [get_pins flop_Q] -ignore_clock_latency
