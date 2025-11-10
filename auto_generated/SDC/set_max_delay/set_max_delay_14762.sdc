set_max_delay 4.0 -from port1 -rise_from port1 -fall_from * -rise_through pin1 -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
