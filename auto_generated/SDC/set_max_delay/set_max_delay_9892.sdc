set_max_delay 4.0 -through net2 -rise_through ff* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
