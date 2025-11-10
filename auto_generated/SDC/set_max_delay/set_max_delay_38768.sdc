set_max_delay 30 -from [get_ports {clk0}] -fall_through net2 -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
