set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through net1 -fall_through pin* -ignore_clock_latency -probe -reset_path
