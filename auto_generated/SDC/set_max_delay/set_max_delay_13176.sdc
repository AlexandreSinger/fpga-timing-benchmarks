set_max_delay 4.0 -rise -fall -from xor1 -fall_from * -through [get_ports {clk0}] -rise_through net1 -fall_through net1 -ignore_clock_latency -reset_path
