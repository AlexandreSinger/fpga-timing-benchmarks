set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through net2 -to port* -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
