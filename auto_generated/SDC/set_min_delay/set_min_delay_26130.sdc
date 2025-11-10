set_min_delay 10 -rise_from xor* -through [get_ports {clk0}] -fall_through net1 -to port* -fall_to * -ignore_clock_latency -reset_path
