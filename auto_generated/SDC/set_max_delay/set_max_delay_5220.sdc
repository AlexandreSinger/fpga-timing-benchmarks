set_max_delay 4.0 -fall -rise_from * -through net1 -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency
