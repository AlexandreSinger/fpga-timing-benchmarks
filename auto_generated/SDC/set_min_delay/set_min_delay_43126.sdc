set_min_delay 30 -rise -fall -from * -fall_through net1 -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
