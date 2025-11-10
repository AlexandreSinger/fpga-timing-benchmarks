set_min_delay 30 -rise -from pin* -to clk* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
