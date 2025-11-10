set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through ff* -rise_to xor* -ignore_clock_latency -probe -reset_path
