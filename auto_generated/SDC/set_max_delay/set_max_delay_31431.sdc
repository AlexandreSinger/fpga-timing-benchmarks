set_max_delay 10 -rise -fall -from port* -rise_from and1 -through * -rise_through * -fall_through net2 -to clk* -ignore_clock_latency -reset_path
