set_max_delay 4.0 -rise_from xor* -fall_from [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
