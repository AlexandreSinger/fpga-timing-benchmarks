set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through pin2 -fall_through xor1 -rise_to xor* -ignore_clock_latency -probe -reset_path
