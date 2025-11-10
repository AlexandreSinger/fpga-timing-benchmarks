set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through net* -fall_through net1 -fall_to pin* -ignore_clock_latency -probe -reset_path
