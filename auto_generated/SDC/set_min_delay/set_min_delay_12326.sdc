set_min_delay 4.0 -fall -fall_from port* -through pin* -rise_through net2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
