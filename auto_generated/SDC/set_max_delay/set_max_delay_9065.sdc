set_max_delay 4.0 -fall -through [get_ports {clk0}] -rise_through * -rise_to port* -ignore_clock_latency -probe -reset_path
