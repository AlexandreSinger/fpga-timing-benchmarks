set_max_delay 4.0 -rise_from xor* -through * -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
