set_max_delay 4.0 -from port2 -through [get_ports {clk0}] -rise_through * -fall_through net* -ignore_clock_latency -probe -reset_path
