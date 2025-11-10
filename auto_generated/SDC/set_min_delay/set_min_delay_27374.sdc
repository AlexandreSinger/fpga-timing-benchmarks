set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -through and1 -rise_through and1 -fall_to * -ignore_clock_latency -reset_path
