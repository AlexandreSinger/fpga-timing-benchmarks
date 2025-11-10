set_max_delay 4.0 -rise -from port1 -rise_from clk2 -fall_from [get_ports {clk0}] -through net1 -to pin2 -ignore_clock_latency -reset_path
