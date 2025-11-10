set_min_delay 30 -rise -fall -rise_from pin1 -through and1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
