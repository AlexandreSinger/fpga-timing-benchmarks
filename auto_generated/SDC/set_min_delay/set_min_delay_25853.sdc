set_min_delay 10 -from [get_ports {clk0}] -fall_from * -rise_through pin* -rise_to clk* -fall_to port1 -ignore_clock_latency -reset_path
