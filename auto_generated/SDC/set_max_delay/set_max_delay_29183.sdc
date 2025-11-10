set_max_delay 10 -rise_from port2 -fall_from [get_ports {clk0}] -through xor1 -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe -reset_path
