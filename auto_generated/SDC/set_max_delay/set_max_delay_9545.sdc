set_max_delay 4.0 -from and1 -through and1 -to [get_ports {clk0}] -rise_to clk2 -fall_to clk* -ignore_clock_latency -reset_path
