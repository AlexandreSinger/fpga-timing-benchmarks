set_min_delay 4.0 -fall -from port1 -fall_from {clk1 clk2} -through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
