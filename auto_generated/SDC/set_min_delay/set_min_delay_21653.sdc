set_min_delay 10 -fall -rise_from port2 -fall_through pin2 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
