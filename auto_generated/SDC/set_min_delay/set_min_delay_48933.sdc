set_min_delay 30 -rise -from and1 -rise_from pin2 -fall_from and1 -rise_through pin* -fall_through [get_ports {clk0}] -to clk1 -rise_to * -ignore_clock_latency -probe -reset_path
