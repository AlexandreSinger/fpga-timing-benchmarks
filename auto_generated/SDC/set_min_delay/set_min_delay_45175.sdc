set_min_delay 30 -fall -through * -to clk1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
