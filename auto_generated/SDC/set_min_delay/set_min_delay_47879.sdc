set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -rise_through * -to clk1 -rise_to pin2 -fall_to pin* -ignore_clock_latency -reset_path
