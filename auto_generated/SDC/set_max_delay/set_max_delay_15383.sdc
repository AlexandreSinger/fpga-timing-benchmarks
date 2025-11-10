set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through pin1 -rise_through xor* -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path
