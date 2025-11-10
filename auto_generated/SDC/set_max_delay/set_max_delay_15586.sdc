set_max_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through net* -fall_through * -rise_to pin* -ignore_clock_latency -probe -reset_path
