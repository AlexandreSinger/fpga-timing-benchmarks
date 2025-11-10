set_max_delay 4.0 -rise -fall -from ff1 -through [get_ports {clk0}] -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
