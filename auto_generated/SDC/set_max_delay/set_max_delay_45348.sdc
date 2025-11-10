set_max_delay 30 -from port1 -rise_from * -through [get_ports {clk0}] -fall_through * -to pin2 -rise_to xor* -ignore_clock_latency -probe
