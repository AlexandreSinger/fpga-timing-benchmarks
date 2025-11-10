set_max_delay 30 -rise -from [get_ports {clk0}] -through net* -rise_through pin* -rise_to * -ignore_clock_latency -probe -reset_path
