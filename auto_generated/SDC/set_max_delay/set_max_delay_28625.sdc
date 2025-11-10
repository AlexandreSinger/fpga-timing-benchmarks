set_max_delay 10 -fall -rise_from {clk1 clk2} -through pin1 -rise_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
