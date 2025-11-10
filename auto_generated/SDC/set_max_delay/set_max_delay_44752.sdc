set_max_delay 30 -fall -from xor* -fall_from * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency -probe
