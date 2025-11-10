set_min_delay 4.0 -rise -from clk* -through * -fall_through * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
