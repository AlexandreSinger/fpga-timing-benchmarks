set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through xor* -rise_through pin1 -rise_to clk1 -fall_to port1 -ignore_clock_latency -reset_path
