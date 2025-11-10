set_min_delay 4.0 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through net2 -to port2 -rise_to pin1 -ignore_clock_latency -probe -reset_path
