set_max_delay 10 -to [get_ports {clk0}] -rise_to clk2 -fall_to clk* -ignore_clock_latency -reset_path
