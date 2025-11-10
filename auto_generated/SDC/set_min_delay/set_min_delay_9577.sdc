set_min_delay 4.0 -from ff1 -to [get_ports {clk0}] -rise_to ff1 -fall_to clk* -ignore_clock_latency -probe -reset_path
