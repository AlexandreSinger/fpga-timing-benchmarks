set_max_delay 10 -rise -fall -from [get_ports clk1] -through net1 -fall_through * -ignore_clock_latency -reset_path
