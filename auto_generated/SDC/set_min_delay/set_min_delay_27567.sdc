set_min_delay 10 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to clk* -ignore_clock_latency -probe -reset_path
