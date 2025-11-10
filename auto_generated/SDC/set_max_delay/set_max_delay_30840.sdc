set_max_delay 10 -fall -from * -fall_from [get_ports {clk0}] -through net1 -fall_through * -rise_to pin* -ignore_clock_latency -probe -reset_path
