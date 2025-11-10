set_max_delay 10 -rise -fall_from [get_ports clk2] -through net2 -fall_through * -ignore_clock_latency -probe -reset_path
