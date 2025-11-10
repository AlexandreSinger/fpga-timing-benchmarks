set_min_delay 30 -rise -from pin1 -rise_from and1 -fall_from clk1 -through xor1 -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
