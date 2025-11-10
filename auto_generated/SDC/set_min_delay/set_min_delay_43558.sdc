set_min_delay 30 -rise -fall -through net2 -fall_through net1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
