set_max_delay 4.0 -rise -fall_from ff1 -through xor1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
