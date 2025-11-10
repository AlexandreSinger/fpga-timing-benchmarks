set_min_delay 30 -rise -fall -rise_from port* -through * -rise_through * -fall_through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
