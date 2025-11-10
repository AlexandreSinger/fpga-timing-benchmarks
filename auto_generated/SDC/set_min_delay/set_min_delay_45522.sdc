set_min_delay 30 -rise_from clk* -fall_from xor1 -through net2 -rise_through pin* -fall_through [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
