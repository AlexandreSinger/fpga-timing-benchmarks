set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from * -through pin1 -fall_through xor* -rise_to port2 -ignore_clock_latency -probe -reset_path
