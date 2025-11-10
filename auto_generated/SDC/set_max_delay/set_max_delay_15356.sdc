set_max_delay 4.0 -rise -fall -rise_from and1 -rise_through net1 -fall_through * -to pin2 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
