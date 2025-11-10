set_max_delay 4.0 -rise -from and1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -reset_path
