set_max_delay 30 -rise -from pin1 -fall_from [get_ports {clk0}] -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
