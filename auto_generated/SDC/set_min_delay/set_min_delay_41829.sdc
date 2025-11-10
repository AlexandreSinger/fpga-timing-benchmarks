set_min_delay 30 -fall -through ff* -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
