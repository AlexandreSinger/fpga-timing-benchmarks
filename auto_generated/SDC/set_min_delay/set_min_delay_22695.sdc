set_min_delay 10 -fall_from port* -through net1 -fall_through * -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
