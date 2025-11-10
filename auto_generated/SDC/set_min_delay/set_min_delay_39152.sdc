set_min_delay 30 -fall_from [get_ports {clk0}] -fall_through * -rise_to xor* -ignore_clock_latency -probe -reset_path
