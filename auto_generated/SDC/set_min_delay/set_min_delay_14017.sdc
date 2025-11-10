set_min_delay 4.0 -rise -from ff1 -through net2 -rise_through * -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
