set_min_delay 30 -rise -from xor1 -rise_from pin2 -through net* -fall_through [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
