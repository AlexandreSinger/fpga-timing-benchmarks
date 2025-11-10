set_min_delay 30 -rise -rise_from * -through and1 -to and1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
