set_max_delay 10 -rise_from * -fall_from ff1 -through xor1 -rise_through net1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
