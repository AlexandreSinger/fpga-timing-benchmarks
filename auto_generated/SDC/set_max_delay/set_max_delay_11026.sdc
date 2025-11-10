set_max_delay 4.0 -rise -from clk* -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
