set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through pin* -rise_to clk2 -ignore_clock_latency -probe -reset_path
