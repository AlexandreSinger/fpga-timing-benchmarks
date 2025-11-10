set_min_delay 10 -from port1 -rise_from [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
