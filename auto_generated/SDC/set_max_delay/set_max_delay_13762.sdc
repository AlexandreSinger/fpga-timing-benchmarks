set_max_delay 4.0 -rise -from * -rise_from clk* -fall_from [get_ports {clk0}] -through pin* -to clk1 -rise_to port* -ignore_clock_latency -reset_path
