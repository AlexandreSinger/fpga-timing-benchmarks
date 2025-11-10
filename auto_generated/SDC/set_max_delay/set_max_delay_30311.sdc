set_max_delay 10 -rise -from * -fall_from * -through * -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
