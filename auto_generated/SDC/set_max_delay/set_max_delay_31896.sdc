set_max_delay 10 -rise -from port1 -rise_from * -through net* -rise_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
