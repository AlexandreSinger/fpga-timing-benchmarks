set_max_delay 30 -fall -rise_from * -fall_from port1 -through [get_ports {clk0}] -rise_through net* -fall_through * -ignore_clock_latency -probe -reset_path
