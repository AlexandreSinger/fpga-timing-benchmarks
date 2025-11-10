set_max_delay 10 -from [get_ports {clk0}] -rise_from * -through pin1 -fall_through and1 -to pin* -fall_to port2 -ignore_clock_latency -probe -reset_path
