set_min_delay 30 -rise -from [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
