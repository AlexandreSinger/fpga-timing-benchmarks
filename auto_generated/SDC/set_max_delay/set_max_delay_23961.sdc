set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from and1 -fall_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
