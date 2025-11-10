set_max_delay 30 -fall -fall_from clk2 -through net1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
