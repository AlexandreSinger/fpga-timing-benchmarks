set_max_delay 10 -rise -rise_from pin* -fall_from xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
