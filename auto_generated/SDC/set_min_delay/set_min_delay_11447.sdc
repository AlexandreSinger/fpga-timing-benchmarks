set_min_delay 4.0 -rise -rise_from clk2 -through and1 -rise_through * -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
