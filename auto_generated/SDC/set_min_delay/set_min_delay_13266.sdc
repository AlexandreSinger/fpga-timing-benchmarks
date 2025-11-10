set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -rise_through pin* -rise_to port1 -ignore_clock_latency -probe -reset_path
