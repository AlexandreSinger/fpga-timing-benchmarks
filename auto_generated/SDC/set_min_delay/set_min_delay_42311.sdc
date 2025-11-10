set_min_delay 30 -from {clk1 clk2} -through * -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
