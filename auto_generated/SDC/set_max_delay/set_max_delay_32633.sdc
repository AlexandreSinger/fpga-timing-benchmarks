set_max_delay 10 -fall -from clk2 -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through net1 -to pin* -fall_to port* -ignore_clock_latency -probe -reset_path
