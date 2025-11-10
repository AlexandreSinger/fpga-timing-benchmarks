set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through * -to {clk1 clk2} -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
