set_min_delay 10 -from pin1 -rise_from clk2 -fall_from pin2 -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
