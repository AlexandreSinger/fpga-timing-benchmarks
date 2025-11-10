set_max_delay 30 -rise -fall -fall_from * -through net2 -fall_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe -reset_path
