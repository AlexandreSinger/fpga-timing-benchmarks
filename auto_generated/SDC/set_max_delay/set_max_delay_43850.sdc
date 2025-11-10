set_max_delay 30 -rise -from xor* -rise_from * -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
