set_min_delay 4.0 -rise -fall -from clk2 -rise_from port* -fall_from * -rise_through [get_ports {clk0}] -fall_through pin* -fall_to xor* -ignore_clock_latency -probe
