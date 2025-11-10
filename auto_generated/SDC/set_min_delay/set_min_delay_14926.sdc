set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from xor1 -through pin2 -rise_through * -fall_through net* -ignore_clock_latency -reset_path
