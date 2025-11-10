set_max_delay 4.0 -from [get_ports {clk0}] -fall_from ff1 -through * -rise_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
