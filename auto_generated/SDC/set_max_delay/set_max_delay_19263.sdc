set_max_delay 10 -from and1 -fall_from [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
