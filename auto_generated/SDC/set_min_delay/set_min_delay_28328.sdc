set_min_delay 10 -fall -from port* -fall_from [get_ports {clk0}] -through * -rise_to port* -ignore_clock_latency -probe -reset_path
