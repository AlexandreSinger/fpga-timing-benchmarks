set_max_delay 30 -rise -from ff1 -rise_from {clk1 clk2} -fall_from ff1 -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
