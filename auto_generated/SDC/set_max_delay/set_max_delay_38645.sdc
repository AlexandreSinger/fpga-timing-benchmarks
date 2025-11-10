set_max_delay 30 -from pin* -fall_from * -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
