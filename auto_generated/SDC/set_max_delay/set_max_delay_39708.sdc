set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_to xor* -ignore_clock_latency -reset_path
