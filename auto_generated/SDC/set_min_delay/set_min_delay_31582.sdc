set_min_delay 10 -rise -fall -from and1 -fall_from pin2 -rise_through pin2 -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
