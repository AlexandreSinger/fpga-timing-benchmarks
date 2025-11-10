set_min_delay 30 -from * -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
