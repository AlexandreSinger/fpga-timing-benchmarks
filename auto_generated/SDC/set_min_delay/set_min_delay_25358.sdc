set_min_delay 10 -fall -fall_from and1 -through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
