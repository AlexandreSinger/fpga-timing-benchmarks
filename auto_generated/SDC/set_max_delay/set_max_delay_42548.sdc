set_max_delay 30 -rise_from * -rise_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
