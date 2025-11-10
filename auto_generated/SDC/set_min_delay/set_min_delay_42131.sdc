set_min_delay 30 -from and1 -rise_from [get_ports {clk0}] -to * -rise_to pin2 -fall_to pin2 -ignore_clock_latency -reset_path
