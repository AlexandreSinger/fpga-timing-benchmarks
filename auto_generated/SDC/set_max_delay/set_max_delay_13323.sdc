set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -rise_through * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
