set_min_delay 4.0 -rise -fall_from {clk1 clk2} -fall_through pin* -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
