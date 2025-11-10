set_max_delay 4.0 -fall -through ff1 -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
