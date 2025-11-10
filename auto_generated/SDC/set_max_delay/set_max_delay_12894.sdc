set_max_delay 4.0 -fall_from * -rise_through pin1 -fall_through pin* -to pin* -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
