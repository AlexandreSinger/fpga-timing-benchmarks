set_min_delay 10 -fall -rise_from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through * -to xor1 -ignore_clock_latency -probe -reset_path
