set_min_delay 30 -fall -fall_from xor1 -through xor* -rise_through * -fall_through net1 -to [get_ports {clk0}] -rise_to clk2 -fall_to xor* -ignore_clock_latency -reset_path
