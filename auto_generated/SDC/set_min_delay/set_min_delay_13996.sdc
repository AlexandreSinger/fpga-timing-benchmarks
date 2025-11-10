set_min_delay 4.0 -rise -from clk2 -fall_from and1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
