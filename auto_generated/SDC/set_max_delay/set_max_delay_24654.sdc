set_max_delay 10 -fall -from pin* -rise_from * -fall_from and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
