set_max_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through net1 -ignore_clock_latency -reset_path
