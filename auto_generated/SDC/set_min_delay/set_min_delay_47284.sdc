set_min_delay 30 -fall -from * -through and1 -fall_through net1 -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
