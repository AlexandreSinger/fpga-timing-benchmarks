set_max_delay 30 -rise -rise_from xor* -fall_from pin1 -rise_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
