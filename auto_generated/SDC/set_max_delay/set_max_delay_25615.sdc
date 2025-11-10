set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -to and1 -rise_to clk1 -ignore_clock_latency -reset_path
