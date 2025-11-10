set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through xor1 -rise_through net1 -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
