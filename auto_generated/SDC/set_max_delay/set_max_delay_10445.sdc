set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from port2 -rise_through [get_pins flop_Q] -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
