set_max_delay 10 -rise -fall -from clk* -through net2 -fall_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency -reset_path
