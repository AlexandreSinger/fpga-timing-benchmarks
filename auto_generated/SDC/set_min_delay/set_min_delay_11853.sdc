set_min_delay 4.0 -fall -from xor* -rise_from [get_ports {clk0}] -rise_through * -rise_to pin2 -ignore_clock_latency -probe -reset_path
