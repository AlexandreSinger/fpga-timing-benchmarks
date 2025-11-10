set_min_delay 10 -fall -through [get_ports {clk0}] -to * -rise_to port* -ignore_clock_latency -reset_path
