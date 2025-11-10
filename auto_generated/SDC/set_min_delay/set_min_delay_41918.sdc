set_min_delay 30 -from xor1 -rise_from and1 -fall_from [get_ports {clk0}] -through * -fall_through adder1 -ignore_clock_latency -reset_path
