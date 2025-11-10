set_min_delay 30 -fall_from [get_ports {clk0}] -through * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
