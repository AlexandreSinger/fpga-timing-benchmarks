set_min_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through net1 -to clk1 -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
