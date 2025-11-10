set_max_delay 10 -fall_from * -through * -rise_through * -fall_through [get_ports {clk0}] -to port* -ignore_clock_latency -probe -reset_path
