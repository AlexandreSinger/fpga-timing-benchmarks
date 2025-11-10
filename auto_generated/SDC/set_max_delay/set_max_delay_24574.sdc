set_max_delay 10 -rise -fall_through xor* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
