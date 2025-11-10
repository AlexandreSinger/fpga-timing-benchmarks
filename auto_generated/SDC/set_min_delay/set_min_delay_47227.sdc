set_min_delay 30 -fall -from and1 -fall_from * -through and1 -to [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
