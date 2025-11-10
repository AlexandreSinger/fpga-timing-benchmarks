set_max_delay 30 -rise_from xor* -through * -to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
