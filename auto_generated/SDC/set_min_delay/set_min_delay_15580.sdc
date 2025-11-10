set_min_delay 4.0 -rise -rise_from port1 -fall_from ff1 -through pin2 -rise_through pin2 -fall_through net1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
