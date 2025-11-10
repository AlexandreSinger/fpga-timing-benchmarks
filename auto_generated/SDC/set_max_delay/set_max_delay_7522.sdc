set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from clk* -through pin* -to port* -ignore_clock_latency -reset_path
