set_max_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin2 -fall_through pin1 -ignore_clock_latency -probe -reset_path
