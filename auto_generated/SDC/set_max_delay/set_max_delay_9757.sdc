set_max_delay 4.0 -rise_from ff* -through net2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
