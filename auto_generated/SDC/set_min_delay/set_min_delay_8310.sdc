set_min_delay 4.0 -fall -from port1 -rise_from and1 -through [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -reset_path
