set_min_delay 30 -fall -rise_from and1 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin1 -to port* -ignore_clock_latency -reset_path
