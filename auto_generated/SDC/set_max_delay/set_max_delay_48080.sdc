set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through and1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
