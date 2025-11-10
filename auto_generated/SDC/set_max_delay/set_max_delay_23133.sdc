set_max_delay 10 -rise -fall -from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -ignore_clock_latency -reset_path
