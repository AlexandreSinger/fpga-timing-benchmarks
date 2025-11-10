set_min_delay 10 -rise -fall -rise_from * -through pin2 -to port* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
