set_max_delay 4.0 -rise -from xor* -fall_from * -through net1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
