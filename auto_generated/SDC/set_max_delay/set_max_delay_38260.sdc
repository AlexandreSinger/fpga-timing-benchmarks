set_max_delay 30 -fall -through xor* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
