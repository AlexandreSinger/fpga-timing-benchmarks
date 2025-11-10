set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through xor* -fall_through pin1 -rise_to and1 -ignore_clock_latency -reset_path
