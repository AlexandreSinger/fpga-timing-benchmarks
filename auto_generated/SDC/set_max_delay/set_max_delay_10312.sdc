set_max_delay 4.0 -rise -fall -from * -through net* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
