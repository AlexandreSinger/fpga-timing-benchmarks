set_max_delay 4.0 -from * -rise_from and1 -fall_from clk* -through net1 -to port1 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
