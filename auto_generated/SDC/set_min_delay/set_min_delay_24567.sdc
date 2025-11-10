set_min_delay 10 -rise -rise_through [get_ports {clk0}] -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
