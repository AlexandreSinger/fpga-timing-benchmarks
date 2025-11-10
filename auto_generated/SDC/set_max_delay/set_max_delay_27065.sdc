set_max_delay 10 -rise -fall -fall_from and1 -through [get_ports {clk0}] -to port* -rise_to pin* -ignore_clock_latency -reset_path
