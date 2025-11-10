set_max_delay 10 -rise -fall -from clk2 -rise_from * -through [get_ports {clk0}] -rise_through and1 -fall_through pin* -to pin* -ignore_clock_latency -probe -reset_path
