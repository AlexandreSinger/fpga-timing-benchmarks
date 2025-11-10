set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk1] -ignore_clock_latency -reset_path
