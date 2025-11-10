set_max_delay 10 -rise -fall_from and1 -through [get_ports clk1] -fall_through * -ignore_clock_latency -reset_path
