set_max_delay 30 -fall -rise_from xor1 -through [get_ports {clk0}] -fall_through net1 -to clk1 -rise_to * -ignore_clock_latency -reset_path
