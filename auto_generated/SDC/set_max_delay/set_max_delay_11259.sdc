set_max_delay 4.0 -rise -from and1 -through [get_ports clk1] -fall_through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
