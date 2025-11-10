set_min_delay 30 -rise -from * -rise_from pin1 -rise_through net* -fall_through pin* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
