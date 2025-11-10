set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor* -to port* -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe
