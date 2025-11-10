set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
