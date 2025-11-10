set_max_delay 4.0 -fall -rise_from * -rise_through pin* -fall_through net1 -to [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency -probe
