set_max_delay 10 -rise -fall -from [get_ports {clk0}] -to clk2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
