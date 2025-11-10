set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
