set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -fall_through and1 -rise_to and1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
