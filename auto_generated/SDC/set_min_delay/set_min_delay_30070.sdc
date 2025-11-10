set_min_delay 10 -rise -fall -through net2 -rise_through ff* -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
