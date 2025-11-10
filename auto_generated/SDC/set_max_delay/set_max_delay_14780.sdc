set_max_delay 4.0 -from port2 -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
