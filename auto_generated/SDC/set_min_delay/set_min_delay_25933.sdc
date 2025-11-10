set_min_delay 10 -from [get_ports {clk0}] -through and1 -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
