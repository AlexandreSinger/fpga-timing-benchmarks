set_min_delay 30 -rise -fall -rise_from ff* -through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
