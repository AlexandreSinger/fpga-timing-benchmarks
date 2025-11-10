set_max_delay 10 -fall -from ff1 -rise_from ff* -rise_through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
