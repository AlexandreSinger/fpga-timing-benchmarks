set_min_delay 30 -fall_from [get_ports {clk0}] -through xor1 -rise_through pin2 -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
