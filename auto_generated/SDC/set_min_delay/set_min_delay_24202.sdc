set_min_delay 10 -rise -rise_from xor* -fall_from clk1 -rise_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
