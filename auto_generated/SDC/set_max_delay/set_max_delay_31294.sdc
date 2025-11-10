set_max_delay 10 -fall_from xor1 -through * -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
